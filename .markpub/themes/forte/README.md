# Forte - derived from Elysium

A modern, Tailwind-inspired theme for MarkPub, based on the Dolce theme.

## Features

- **Modern Design**: Clean, contemporary styling with Tailwind-inspired utilities
- **Enhanced Markdown Styling**: Comprehensive styling for all markdown elements:
  - Headers (H1-H6) with proper sizing, weights, and visual hierarchy
  - Code blocks with GitHub-style syntax highlighting backgrounds
  - Inline code with subtle background highlighting
  - Blockquotes with left border styling
  - Tables with borders and proper spacing
  - Lists with consistent margins and indentation
  - Links, bold, italic, and other text formatting
- **Responsive Sidebar**: Maintains the original Dolce sidebar functionality:
  - Desktop (>768px): Inline sidebar with show/hide controls
  - Mobile (≤768px): Floating overlay sidebar triggered by hamburger menu
- **Enhanced Typography**: Beautiful Roboto font with proper weights and spacing
- **Card-based Layout**: Subtle shadows and rounded corners for modern appearance
- **Improved Accessibility**: Better contrast, focus states, and semantic HTML
- **Smooth Animations**: CSS transitions for interactive elements

## Design System

- **Colors**: Gray-based palette with blue accents
- **Fonts**: Roboto (main) and Trebuchet MS (headings/nav)
- **Spacing**: Consistent Tailwind spacing scale
- **Components**: Modern buttons, forms, and navigation elements

## Technical Details

- **Tailwind-inspired approach**: Uses Tailwind's design philosophy and utility class naming conventions
- **No build process required**: All utility classes are hand-written in CSS, eliminating the need for PostCSS, CLI tools, or build pipelines
- **Self-contained and production-ready**: No CDN dependencies or external build requirements
- **Tailwind design tokens**: Follows Tailwind's standard color palette, spacing scale, and typography system
- **Utility-first HTML**: Maintains Tailwind's approach of using small, single-purpose classes
- Maintains all original Dolce theme functionality
- Enhanced JavaScript for better responsive behavior with sidebar space reclamation
- Comprehensive markdown styling targeting `.prose` class for proper content rendering
- Clean CSS architecture with `custom.css` reserved for user customizations
- All theme styles consolidated in `style.css` for maintainability

## Recent Changes

- **Renamed from Encore to Elysium** (September 2025)
- **Fixed directory naming**: Consistent use of `markpub_static` (with underscore) throughout
- **Enhanced markdown styling**: Added comprehensive CSS for all markdown elements including headers, code blocks, tables, lists, and more
- **Consolidated CSS architecture**: Moved all theme styles to `style.css`, leaving `custom.css` as a clean placeholder for user customizations
- **Improved typography**: Better visual hierarchy with proper font sizes, weights, and spacing
- **Replaced Tailwind CDN**: Removed CDN dependency and implemented utility classes as custom CSS to eliminate production warnings
- **Fixed sidebar behavior**: Improved horizontal space reclamation when sidebar is hidden

## Usage

This theme is a drop-in replacement for Dolce with modern styling and enhanced markdown rendering. All original features and template structure remain the same.

It is licensed under the MIT License.
