.class public Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;
.super Lcom/google/android/material/navigation/NavigationBarItemView;
.source "BottomNavigationItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getItemDefaultMarginResId()I
    .registers 2

    sget v0, Lpu;->design_bottom_navigation_margin:I

    return v0
.end method

.method public getItemLayoutResId()I
    .registers 2

    sget v0, Lgv;->design_bottom_navigation_item:I

    return v0
.end method