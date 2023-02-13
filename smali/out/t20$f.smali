.class public Lt20$f;
.super Lt20$d;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final b:Lt20$f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lt20$f;

    invoke-direct {v0}, Lt20$f;-><init>()V

    sput-object v0, Lt20$f;->b:Lt20$f;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt20$d;-><init>(Lt20$c;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .registers 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ly20;->a(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    return v1
.end method
