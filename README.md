<h2>File Path Finder (Windows Executable)</h2>

<p>A lightweight, open-source command-line utility for Windows designed to scan directories and quickly locate files by name.</p>

<h3>Features</h3>
<ul>
    <li><strong>Standalone Executable:</strong> Compiled into a portable <code>.exe</code> file that can be digitally signed with a code signing certificate for enhanced security and trust.</li>
    <li><strong>Flexible Input:</strong> Accepts the target filename either as a direct command-line argument or via an interactive prompt if run manually.</li>
    <li><strong>Custom Search Paths:</strong> Allows you to specify the starting directory (e.g., a specific folder or drive) or defaults to scanning the entire <code>C:\</code> drive.</li>
    <li><strong>Recursive Search:</strong> Automatically digs through all subdirectories inside the designated folder to find every instance of the file.</li>
    <li><strong>Match Counter:</strong> Displays the exact file paths as they are discovered and provides a total count of all matches found at the end of the operation.</li>
</ul>

<h3>How to Use</h3>
<ol>
    <li>
        <strong>Interactive Mode:</strong> Simply double-click <code>find_file_path.exe</code>. The program will prompt you to enter the filename (including its extension) and select a starting folder.
    </li>
    <li>
        <strong>Command Line Mode:</strong> Open Command Prompt or PowerShell, navigate to the program's directory, and pass the filename as an argument:
        <pre><code>find_file_path.exe target_file.txt</code></pre>
    </li>
</ol>

<h3>Requirements</h3>
<ul>
    <li><strong>Operating System:</strong> Windows 7 / 8 / 10 / 11</li>
</ul>
