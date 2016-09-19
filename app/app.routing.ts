import { ModuleWithProviders }  from '@angular/core';
import { Routes, RouterModule } from '@angular/router';

import { HomeComponent }        from './home/home.component';
import {AboutUsComponent}       from "./about_us/about_us.component";


const appRoutes: Routes = [
    {
        path: '',
        redirectTo: '/home',
        pathMatch: 'full'
    },
    {
        path: 'home',
        component: HomeComponent
    },
    {
        path: 'about_us',
        component: AboutUsComponent
    }
];

export const routing: ModuleWithProviders = RouterModule.forRoot(appRoutes);