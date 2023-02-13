.class public Landroidx/activity/result/a$b;
.super Ljava/lang/Object;
.source "ActivityResultRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final b:Lv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv<",
            "*TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu;Lv;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu<",
            "TO;>;",
            "Lv<",
            "*TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/activity/result/a$b;->a:Lu;

    .line 3
    iput-object p2, p0, Landroidx/activity/result/a$b;->b:Lv;

    return-void
.end method
