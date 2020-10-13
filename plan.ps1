$pkg_name="minio"
$pkg_origin="roshankarande"
$pkg_version="2020-10-03T02-19-42Z"
$pkg_description="Minio is a high performance distributed object storage server, designed for large-scale private cloud infrastructure."
$pkg_upstream_url="https://minio.io"
$pkg_source="https://dl.minio.io/server/minio/release/windows-amd64/archive/minio.RELEASE.${pkg_version}"
$pkg_shasum="9f387ab8ab66a15f39a44459a45f367bb3002af3c5ff9078ac676ad200848317 "
$pkg_license=('Apache-2.0')
$pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
$pkg_bin_dirs=("bin")

function Invoke-Unpack {

}

function Invoke-Build {

}


function Invoke-Install {
    mkdir -p "${pkg_prefix}/bin" -force
    Copy-Item "../minio.RELEASE.${pkg_version}" "${pkg_prefix}/bin/minio.exe" -force
}

function Invoke-Verify {

}
