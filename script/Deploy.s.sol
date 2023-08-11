//SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

// import "../contracts/YourContract.sol";
import "../src/Project.sol";
import "../src/UserRegistry.sol";
import "./DeployHelpers.s.sol";
import "../src/EAS/Attester.sol";

contract DeployScript is ScaffoldETHDeploy {
    function run() external {
        uint256 deployerPrivateKey = setupLocalhostEnv();

        // address easContract = getEASContract();

        vm.startBroadcast(deployerPrivateKey);

        // UserRegistry userRegistry = new UserRegistry(
        //     0x0f4322635b17775CF7F6A42537Ccc11874342B55
        // );

        // {
        //     name: "Test Project",
        //     description: "This is a test project",
        //     searchingFunding: true,
        //     userContract: 0x0f4322635b17775CF7F6A42537Ccc11874342B55,
        //     fundingGoal: 1000,
        //     fundedAmount: 0
        // }

        // Project project = new Project(
        //     0x0f4322635b17775CF7F6A42537Ccc11874342B55,
        //     ProjectData()
        // );

        // Attester attesterCustom = new Attester(EASContract);

        vm.stopBroadcast();
        /**
         * This function generates the file containing the contracts Abi definitions.
         * These definitions are used to derive the types needed in the custom scaffold-eth hooks, for example.
         * This function should be called last.
         */

        // exportDeployments();

        // If your chain is not present in foundry's stdChain, then you need to call function with chainName:
        // exportDeployments("chiado")
    }

    function test() public {}
}