def format_name_case(line: str) -> str:
    # Remove leading/trailing whitespace and quotes
    line = line.strip()

    # Convert dots to underscores for the case name
    case_name = line.replace('.', '_')

    # Format the new line
    return f'case .{case_name}:\n  return "{line}"'

def format_base_case(line: str, availability: str) -> str:
    # Remove leading/trailing whitespace and quotes
    line = line.strip()

    # Convert dots to underscores for the case name
    case_name = line.replace('.', '_')

    # Format the new line
    return f'{availability}\ncase {case_name}'

def format_image_case(name_line: str, image_line: str) -> str:
    # Remove leading/trailing whitespace and quotes
    image_line = image_line.strip()
    name_line = name_line.strip()

    # Convert dots to underscores for the case name
    case_name = name_line.replace('.', '_')

    # Format the new line
    return f'case .{case_name}:\n  return "{image_line}"'

def format_version_case(name_line: str) -> str:
    # Remove leading/trailing whitespace and quotes
    name_line = name_line.strip()

    # Convert dots to underscores for the case name
    case_name = name_line.replace('.', '_')

    # Format the new line
    return f'.{case_name},'

def main():
    # Ask for version number
    sfVersion: str = input("Enter SF Symbols Version: ")
    softwareVersion: str = input("Enter Software Version: ")

    # Input and output file names
    sf_names_file = 'sf_names.txt'
    sf_images_file = 'sf_images.txt'

    # Write the name cases
    name_file = 'names.txt'

    with open(sf_names_file, 'r') as infile, open(name_file, 'w') as outfile:
        for line in infile:
            reformatted_line = format_name_case(line)
            outfile.write(reformatted_line + '\n')

    print(f"Wrote name cases. Results written to {name_file}")

    # Write the name cases
    base_file = f'base.txt'

    availability = f"""@available(iOS, introduced: {softwareVersion}, message: "This symbol is only available in iOS {softwareVersion} and above")
@available(macOS, introduced: {softwareVersion}, message: "This symbol is only available in macOS {softwareVersion} and above")
@available(watchOS, introduced: {softwareVersion}, message: "This symbol is only available in watchOS {softwareVersion} and above")
@available(tvOS, introduced: {softwareVersion}, message: "This symbol is only available in tvOS {softwareVersion} and above")
@available(visionOS, introduced: {softwareVersion}, message: "This symbol is only available in visionOS {softwareVersion} and above")"""

    with open(sf_names_file, 'r') as infile, open(base_file, 'w') as outfile:
        for line in infile:
            reformatted_line = format_base_case(line, availability)
            outfile.write(reformatted_line + '\n')

    print(f"Wrote base file to {base_file}")

    # Write the name cases
    version_file = f'SFSymbols+Version{sfVersion}.txt'

    with open(sf_names_file, 'r') as infile, open(version_file, 'w') as outfile:
        for line in infile:
            reformatted_line = format_version_case(line)
            outfile.write(reformatted_line + '\n')

    print(f"Wrote base file to {version_file}")

    image_file = 'images.txt'

    with open(sf_names_file, 'r') as names_infile, open(sf_images_file, 'r') as images_infile, open(image_file, 'w') as outfile:
        for name_line, image_line in zip(names_infile, images_infile):
            reformatted_line = format_image_case(name_line, image_line)
            outfile.write(reformatted_line + '\n')

    print(f"Wrote image cases. Results written to {image_file}")

if __name__ == "__main__":
    main()
