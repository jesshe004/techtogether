import * as dotenv from 'dotenv';
dotenv.config();
import express from 'express'
import cors from 'cors';
import morgan from 'morgan';
import { PrismaSessionStore } from '@quixo3/prisma-session-store';
import { PrismaClient } from '@prisma/client';
import prisma from './utils/prismaClient';
import { Strategy as LocalStrategy } from 'passport-local';
const app = express();

const db = prisma;

app.use(morgan("dev"));
app.use(cors());
app.use(express.json());

export default app;
