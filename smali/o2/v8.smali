.class public final Lo2/v8;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo2/y7;)V
    .locals 0

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lo2/c7;
    .locals 2

    new-instance v0, Lo2/c7;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo2/c7;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
