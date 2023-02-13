.class public Landroidx/drawerlayout/widget/DrawerLayout$f$a;
.super Ljava/lang/Object;
.source "DrawerLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/drawerlayout/widget/DrawerLayout$f;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout$f;)V
    .registers 2

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f$a;->b:Landroidx/drawerlayout/widget/DrawerLayout$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f$a;->b:Landroidx/drawerlayout/widget/DrawerLayout$f;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout$f;->o()V

    return-void
.end method
