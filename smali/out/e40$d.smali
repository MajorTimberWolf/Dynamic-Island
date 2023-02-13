.class public Le40$d;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Ln40;

.field public d:Lz70;

.field public e:Le40;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Le40;Lz70;Ln40;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le40$d;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Le40$d;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Le40$d;->c:Ln40;

    .line 5
    iput-object p4, p0, Le40$d;->d:Lz70;

    .line 6
    iput-object p3, p0, Le40$d;->e:Le40;

    return-void
.end method
