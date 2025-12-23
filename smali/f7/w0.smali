.class public final Lf7/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk7/d0;

.field public static final b:Lk7/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk7/d0;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lk7/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf7/w0;->a:Lk7/d0;

    new-instance v0, Lk7/d0;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lk7/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf7/w0;->b:Lk7/d0;

    return-void
.end method

.method public static final synthetic a()Lk7/d0;
    .locals 1

    sget-object v0, Lf7/w0;->b:Lk7/d0;

    return-object v0
.end method

.method public static final synthetic b()Lk7/d0;
    .locals 1

    sget-object v0, Lf7/w0;->a:Lk7/d0;

    return-object v0
.end method
