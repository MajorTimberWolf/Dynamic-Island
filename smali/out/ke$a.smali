.class public Lke$a;
.super Le40$e;
.source "FragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke;->v(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Lke;


# direct methods
.method public constructor <init>(Lke;Landroid/graphics/Rect;)V
    .registers 3

    iput-object p1, p0, Lke$a;->b:Lke;

    iput-object p2, p0, Lke$a;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Le40$e;-><init>()V

    return-void
.end method
