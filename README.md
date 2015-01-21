# rpm-ostree-treefiles

Treefiles for [rpm-ostree](https://github.com/projectatomic/rpm-ostree)

## Usage

Clone the repository:

    git clone https://github.com/kaorimatz/rpm-ostree-treefiles
    cd rpm-ostree-treefiles

Compose a filesystem tree from the treefile in the repository:

    rpm-ostree compose tree --repo=/srv/ostree/repo fedora-21-x86_64.json
