.class public Lcom/google/android/material/datepicker/a$b;
.super Ljava/lang/Object;
.source "DateFormatTextWatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/a;->d(J)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/material/datepicker/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/a;J)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/material/datepicker/a$b;->c:Lcom/google/android/material/datepicker/a;

    iput-wide p2, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/a$b;->c:Lcom/google/android/material/datepicker/a;

    invoke-static {v0}, Lcom/google/android/material/datepicker/a;->a(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/a$b;->c:Lcom/google/android/material/datepicker/a;

    .line 2
    invoke-static {v1}, Lcom/google/android/material/datepicker/a;->c(Lcom/google/android/material/datepicker/a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    invoke-static {v3, v4}, La9;->c(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/datepicker/a$b;->c:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->e()V

    return-void
.end method
