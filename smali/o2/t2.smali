.class public final Lo2/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo2/t2;

.field public static final d:Lo2/t2;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lo2/d3;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lo2/t2;->d:Lo2/t2;

    sput-object v1, Lo2/t2;->c:Lo2/t2;

    return-void

    :cond_0
    new-instance v0, Lo2/t2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo2/t2;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lo2/t2;->d:Lo2/t2;

    new-instance v0, Lo2/t2;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lo2/t2;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lo2/t2;->c:Lo2/t2;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo2/t2;->a:Z

    iput-object p2, p0, Lo2/t2;->b:Ljava/lang/Throwable;

    return-void
.end method
