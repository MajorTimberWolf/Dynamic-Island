.class public synthetic Lg9$a;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lwb;->values()[Lwb;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lg9$a;->c:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lwb;->b:Lwb;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lg9$a;->c:[I

    sget-object v3, Lwb;->c:Lwb;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 2
    :catch_1d
    invoke-static {}, Lg9$h;->values()[Lg9$h;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lg9$a;->b:[I

    :try_start_26
    sget-object v3, Lg9$h;->c:Lg9$h;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2e
    sget-object v2, Lg9$a;->b:[I

    sget-object v3, Lg9$h;->d:Lg9$h;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_38} :catch_38

    :catch_38
    const/4 v2, 0x3

    :try_start_39
    sget-object v3, Lg9$a;->b:[I

    sget-object v4, Lg9$h;->e:Lg9$h;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    :catch_43
    :try_start_43
    sget-object v3, Lg9$a;->b:[I

    sget-object v4, Lg9$h;->g:Lg9$h;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4e
    sget-object v3, Lg9$a;->b:[I

    sget-object v4, Lg9$h;->b:Lg9$h;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_59} :catch_59

    .line 3
    :catch_59
    invoke-static {}, Lg9$g;->values()[Lg9$g;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lg9$a;->a:[I

    :try_start_62
    sget-object v4, Lg9$g;->b:Lg9$g;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6a} :catch_6a

    :catch_6a
    :try_start_6a
    sget-object v1, Lg9$a;->a:[I

    sget-object v3, Lg9$g;->c:Lg9$g;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_74} :catch_74

    :catch_74
    :try_start_74
    sget-object v0, Lg9$a;->a:[I

    sget-object v1, Lg9$g;->d:Lg9$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_7e} :catch_7e

    :catch_7e
    return-void
.end method
