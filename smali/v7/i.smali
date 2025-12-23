.class public final Lv7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    sget-object v0, Li6/p;->b:Li6/p$a;

    const-string v0, "kotlinx.serialization.json.pool.size"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getProperty(\"kotlinx.ser\u2026lization.json.pool.size\")"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld7/s;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Li6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Li6/p;->b:Li6/p$a;

    invoke-static {v0}, Li6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Li6/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/high16 v0, 0x200000

    :goto_1
    sput v0, Lv7/i;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lv7/i;->a:I

    return v0
.end method
