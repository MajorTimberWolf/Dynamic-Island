.class public final Landroidx/fragment/app/j$a;
.super Ljava/lang/Object;
.source "FragmentTransaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroidx/lifecycle/c$c;

.field public h:Landroidx/lifecycle/c$c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/fragment/app/j$a;->a:I

    .line 4
    iput-object p2, p0, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    .line 5
    sget-object p1, Landroidx/lifecycle/c$c;->f:Landroidx/lifecycle/c$c;

    iput-object p1, p0, Landroidx/fragment/app/j$a;->g:Landroidx/lifecycle/c$c;

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/j$a;->h:Landroidx/lifecycle/c$c;

    return-void
.end method
