#!/usr/bin/env node
import { program } from 'commander';
import process from 'process';

program
  .name('page-loader')
  .description('Page loader utility')
  .version('0.0.1');

program
  .option('-o, --output [dir]', 'output dir (default: "/home/user/current-dir")')
  .argument('<url>')
  .action((url) => {
    console.log('Еще не готово')
  })

program.parse(process.argv);
