.class public Landroidx/lifecycle/LiveData$b;
.super Landroidx/lifecycle/LiveData$c;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.c;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lsr;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$b;->e:Landroidx/lifecycle/LiveData;

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/LiveData$c;-><init>(Landroidx/lifecycle/LiveData;Lsr;)V

    return-void
.end method


# virtual methods
.method public j()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
