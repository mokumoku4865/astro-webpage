// @ts-check
import { defineConfig } from 'astro/config';
import starlight from '@astrojs/starlight';

import relativeLinks from 'astro-relative-links';

// https://astro.build/config
export default defineConfig({
    base: "/astro",
    // trailingSlash: "never",
    compressHTML: false,
    build: {
        inlineStylesheets: 'never',
    },
    vite: {
        build: {
            cssCodeSplit: false,
        },
    },
    integrations: [starlight({
        title: 'Astro+Starlightのテスト',
        social: [{ icon: 'github', label: 'GitHub', href: 'https://github.com/withastro/starlight' }],
        sidebar: [
            //{
            //   label: 'ルール',
            //    items: [
            //        // Each item here is one entry in the navigation menu.
            //        { label: 'Example Guide', slug: 'guides/example' },
            //    ],
            //},
            {
                label: 'ルール',
                autogenerate: { directory: 'rules' },
            },
            {
                label: 'チュートリアル',
                autogenerate: { directory: 'tutorial' },
            },
            {
                label: 'プラグイン解説',
                autogenerate: { directory: 'plugin' },
            },
        ],
    }), relativeLinks()],
});