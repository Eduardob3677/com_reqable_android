.class public final Lo2/e8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo2/d8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo2/g8;->c:Lo2/g8;

    new-instance v0, Lo2/d8;

    invoke-direct {v0}, Lo2/d8;-><init>()V

    sput-object v0, Lo2/e8;->a:Lo2/d8;

    return-void
.end method

.method public static a()Lo2/d8;
    .locals 1

    sget-object v0, Lo2/e8;->a:Lo2/d8;

    return-object v0
.end method
