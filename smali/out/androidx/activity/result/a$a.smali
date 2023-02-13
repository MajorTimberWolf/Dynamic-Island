.class public Landroidx/activity/result/a$a;
.super Ly;
.source "ActivityResultRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/a;->g(Ljava/lang/String;Lv;Lu;)Ly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lv;

.field public final synthetic d:Landroidx/activity/result/a;


# direct methods
.method public constructor <init>(Landroidx/activity/result/a;Ljava/lang/String;ILv;)V
    .registers 5

    iput-object p1, p0, Landroidx/activity/result/a$a;->d:Landroidx/activity/result/a;

    iput-object p2, p0, Landroidx/activity/result/a$a;->a:Ljava/lang/String;

    iput p3, p0, Landroidx/activity/result/a$a;->b:I

    iput-object p4, p0, Landroidx/activity/result/a$a;->c:Lv;

    invoke-direct {p0}, Ly;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Landroidx/activity/result/a$a;->d:Landroidx/activity/result/a;

    iget-object v1, p0, Landroidx/activity/result/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/activity/result/a;->i(Ljava/lang/String;)V

    return-void
.end method
