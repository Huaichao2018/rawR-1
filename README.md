![rawRHexSticker](https://github.com/cpanse/rawR/blob/master/rawRcolor10%25.png)

# rawR
R interface for Thermo Fisher Scientifc raw files branched from [rawDiag](https://github.com/fgcz/rawDiag). This package wraps the functionality of the [RawFileReader](https://planetorbitrap.com/rawfilereader) .NET assembly. Within the R environment spectra and chromatograms are represented by S3 objects. All objects are currently kept in memory. Later versions will support on-disc backend processing and laisy evaluation. 

## Install

Please install the latest release from https://github.com/fgcz/rawR/releases according to the provided instructions.

## System requirements

- [R](https://cran.r-project.org/) (>= 4.0)
 
### MS Windows

Make sure that .NET Framework 4.5.1 or higher is installed.

### macOS|Linux

You need to have [Mono](https://www.mono-project.com) installed. Mono is an open source implementation of Microsoft's .NET Framework.

## Manuscripts

https://www.biorxiv.org/content/10.1101/2020.10.30.362533v1

## Blog posts

http://proteomicsnews.blogspot.com/2020/11/raw-mass-spec-data-is-too-pretty-for.html
