# Awesome GreenOps 🌱⚙️

> A curated list of tools, platforms, frameworks and resources for building sustainable cloud operations.

[![Awesome](https://awesome.re/badge.svg)](https://awesome.re)

GreenOps applies sustainability principles to cloud operations, infrastructure engineering, platform engineering, DevOps, FinOps and Kubernetes.

Instead of focusing on writing greener code, GreenOps focuses on operating infrastructure more efficiently by reducing energy consumption, cloud waste and carbon emissions while improving cost efficiency.

## Disclaimer

This list is created for informational purposes only and any links do not constitute an endorsement, recommendation, or favoring by the Green Software Foundation, its member organizations, or contributors to the list.

THESE MATERIALS ARE PROVIDED “AS IS.” The parties expressly disclaim any warranties (express, implied, or otherwise), including implied warranties of merchantability, non-infringement, fitness for a particular purpose, or title, related to the materials. The entire risk of implementing or otherwise using the materials is assumed by the implementer and user. IN NO EVENT WILL THE PARTIES BE LIABLE TO ANY OTHER PARTY FOR LOST PROFITS OR ANY FORM OF INDIRECT, SPECIAL, INCIDENTAL, OR CONSEQUENTIAL DAMAGES OF ANY CHARACTER FROM ANY CAUSES OF ACTION OF ANY KIND WITH RESPECT TO THIS DELIVERABLE OR ITS GOVERNING AGREEMENT, WHETHER BASED ON BREACH OF CONTRACT, TORT (INCLUDING NEGLIGENCE), OR OTHERWISE, AND WHETHER OR NOT THE OTHER MEMBER HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

## Contents

- [Cloud Carbon Dashboards](#cloud-carbon-dashboards)
- [Carbon Accounting](#carbon-accounting)
- [Kubernetes](#kubernetes)
- [Cloud Optimization](#cloud-optimization)
- [Carbon-aware Scheduling](#carbon-aware-scheduling)
- [Observability & Energy Monitoring](#observability--energy-monitoring)
- [FinOps](#finops)
- [Policy & Governance](#policy--governance)
- [Infrastructure as Code](#infrastructure-as-code)
- [Carbon Data APIs](#carbon-data-apis)
- [Learning Resources](#learning-resources)
- [Contributing](#contributing)

---

### Cloud Carbon Dashboards

Native cloud sustainability dashboards.

- [AWS Customer Carbon Footprint Tool](https://aws.amazon.com/aws-cost-management/aws-customer-carbon-footprint-tool/) - Measure AWS cloud emissions.
- [Azure Emissions Impact Dashboard](https://www.microsoft.com/sustainability/emissions-impact-dashboard) - Track Azure-related greenhouse gas emissions.
- [Google Cloud Carbon Footprint](https://cloud.google.com/carbon-footprint) - Carbon reporting for Google Cloud workloads.

---

### Carbon Accounting

Platforms that measure operational cloud emissions.

- [Cloud Carbon Footprint](https://www.cloudcarbonfootprint.org/) - Open-source cloud emissions estimation across AWS, Azure and GCP.
- [EasyVirt CO2Scope](https://www.easyvirt.com/en/our-it-solutions/co2-scope-greenops-solution/) - Carbon monitoring for IT infrastructure and services.
- [Persefoni](https://www.persefoni.com/) - Enterprise carbon accounting platform.
- [Watershed](https://watershed.com/) - ESG and carbon accounting platform for enterprises.
- [carbon-badge](https://github.com/fabiocicerchia/carbon-badge) - GitHub Action that sums 30 days of CI energy use and publishes the repo's carbon footprint as a Shields.io README badge, marked with how the figure was derived.

---

### Kubernetes

Tools for reducing Kubernetes energy consumption.

- [Kepler](https://github.com/sustainable-computing-io/kepler) - Kubernetes-based Efficient Power Level Exporter for monitoring energy consumption.
- [Kube-Green](https://kube-green.dev/) - Automatically scales Kubernetes workloads down during idle periods.
- [OpenCost](https://opencost.io/) - Open-source Kubernetes cost monitoring with FinOps integration.
- [Kubecost](https://www.kubecost.com/) - Kubernetes cost optimization and resource efficiency platform.
- [Scaphandre](https://github.com/hubblo-org/scaphandre) - Export power consumption metrics to Prometheus.

---

### Cloud Optimization

Cloud optimization platforms with sustainability capabilities.

- [VMware Tanzu CloudHealth](https://www.vmware.com/products/tanzu-cloudhealth.html) - Multi-cloud cost optimization and sustainability analytics.
- [AWS Compute Optimizer](https://aws.amazon.com/compute-optimizer/) - Rightsizing recommendations for AWS resources.
- [Azure Advisor](https://learn.microsoft.com/azure/advisor/) - Personalized recommendations to optimize Azure workloads.
- [Google Cloud Active Assist](https://cloud.google.com/products/active-assist) - Intelligent recommendations to optimize cloud resources.

---

### Carbon-aware Scheduling

Run workloads when electricity is cleaner.

- [Carbon Aware SDK](https://github.com/Green-Software-Foundation/carbon-aware-sdk) - Build applications that schedule workloads using real-time carbon intensity.
- [Kube-Green](https://kube-green.dev/) - Schedule Kubernetes workloads to reduce idle resource consumption.

---

### Observability & Energy Monitoring

Infrastructure energy telemetry.

- [Kepler](https://github.com/sustainable-computing-io/kepler) - Kubernetes energy monitoring.
- [Scaphandre](https://github.com/hubblo-org/scaphandre) - Export power consumption metrics.
- [Green Metrics Tool](https://github.com/green-coding-solutions/green-metrics-tool) - Measure software energy consumption and CO₂ emissions.

---

### FinOps

Tools that connect cost optimization with sustainability.

- [OpenCost](https://opencost.io/) - Open-source Kubernetes cost visibility.
- [Kubecost](https://www.kubecost.com/) - Kubernetes FinOps platform.
- [VMware Tanzu CloudHealth](https://www.vmware.com/products/tanzu-cloudhealth.html) - Multi-cloud cost management and optimization.
- [FinOps Foundation](https://www.finops.org/) - Community and best practices for cloud financial management.
- [FOCUS (FinOps Open Cost and Usage Specification)](https://focus.finops.org/) - Open specification for cloud billing and usage data.

---

### Policy & Governance

Automate sustainable infrastructure.

- [Open Policy Agent (OPA)](https://www.openpolicyagent.org/) - General-purpose policy engine.
- [Kyverno](https://kyverno.io/) - Kubernetes-native policy management.
- [HashiCorp Sentinel](https://developer.hashicorp.com/sentinel) - Policy-as-code framework for infrastructure automation.

---

### Infrastructure as Code

Measure sustainability before deployment.

- [Carbonifer](https://github.com/carboniferio/carbonifer) - Estimate cloud carbon emissions from Terraform configurations.

---

### Carbon Data APIs

- [Electricity Maps](https://www.electricitymaps.com/) - Real-time electricity carbon intensity data.
- [WattTime](https://www.watttime.org/) - Marginal emissions data for carbon-aware computing.
- [Climatiq](https://www.climatiq.io/) - Carbon calculation API for cloud and business activities.
- [Tomorrow.io](https://www.tomorrow.io/) - Weather intelligence platform with sustainability use cases.

---

### Learning Resources

- [Green Software Foundation](https://greensoftware.foundation/)
- [CNCF TAG Environmental Sustainability](https://tag-env-sustainability.cncf.io/)
- [Sustainable Computing IO](https://sustainable-computing.io/)
- [FinOps Foundation](https://www.finops.org/)
- [LF Energy](https://lfenergy.org/)

---

### Contributing

Contributions are welcome!

Please submit a Pull Request adding tools that:

- are actively maintained
- have operational GreenOps use cases
- are vendor-neutral where possible
- clearly help reduce infrastructure emissions or waste

### Support

Need help implementing this? [Get in touch](https://fabiocicerchia.it/contact).

### Related Awesome Lists

- [Awesome Green Software](https://github.com/Green-Software-Foundation/awesome-green-software)
- [Awesome Green AI](https://github.com/samuelrince/awesome-green-ai)
- [Awesome Sustainable Technology](https://github.com/OpenEnergyPlatform/awesome-sustainable-technology)

### License

[MIT](LICENSE)

## Make targets

`make help` lists every target. Every repository in this estate exposes the
same eight verbs, so you do not have to read a Makefile to find out how to
build, run or test one (FC-GEN-057). A verb with nothing to do here still
exists: it exits 0 and prints why, and is listed under "Not applicable"
(FC-GEN-058).

| Verb   | What it does here                        |
| ------ | ---------------------------------------- |
| `test` | Check every link in `README.md` resolves |

A list is its links, and a dead one is the only defect it can have. `make test`
needs [lychee](https://lychee.cli.rs/installation/) and exits 69 with that hint
when it is missing.

### Not applicable

Everything else — `setup`, `install`, `build`, `run`, `lint`, `format`,
`analyze`. This repository is a README and a LICENSE.
