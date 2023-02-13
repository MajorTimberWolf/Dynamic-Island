.class public final Lii$a;
.super Ljava/lang/Object;
.source "Progressions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln9;)V
    .registers 2

    invoke-direct {p0}, Lii$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lii;
    .registers 5

    new-instance v0, Lii;

    invoke-direct {v0, p1, p2, p3}, Lii;-><init>(III)V

    return-object v0
.end method
