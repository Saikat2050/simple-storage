import { buildModule } from "@nomicfoundation/hardhat-ignition/modules";
// import { parseEther } from "viem";

const SimpleStorageModule = buildModule("SimpleStorageModule", (m) => {

  const simpleStorage = m.contract("SimpleStorage");

  return { simpleStorage };
});

export default SimpleStorageModule;
