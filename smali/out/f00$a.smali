.class public Lf00$a;
.super Landroidx/recyclerview/widget/g;
.source "SmoothCalendarLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf00;->I1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Lf00;


# direct methods
.method public constructor <init>(Lf00;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lf00$a;->q:Lf00;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public v(Landroid/util/DisplayMetrics;)F
    .registers 3

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method
