.class public Lt20$e;
.super Lt20$d;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lt20$c;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lt20$d;-><init>(Lt20$c;)V

    .line 2
    iput-boolean p2, p0, Lt20$e;->b:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lt20$e;->b:Z

    return v0
.end method
