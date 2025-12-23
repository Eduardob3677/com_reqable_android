.class public final Lo2/l7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo2/l7;

    new-instance v1, Lo2/k6;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lo2/k6;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo2/l7;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lo2/rb;->d:Z

    iput-object p1, p0, Lo2/l7;->a:Ljava/lang/Throwable;

    return-void
.end method
