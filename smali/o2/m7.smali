.class public final Lo2/m7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo2/k7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo2/g8;->c:Lo2/g8;

    new-instance v0, Lo2/k7;

    invoke-direct {v0}, Lo2/k7;-><init>()V

    sput-object v0, Lo2/m7;->a:Lo2/k7;

    return-void
.end method

.method public static a()Lo2/k7;
    .locals 1

    sget-object v0, Lo2/m7;->a:Lo2/k7;

    return-object v0
.end method
