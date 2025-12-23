.class public final Lo2/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/x6;


# static fields
.field public static final a:Lo2/x6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo2/aa;

    invoke-direct {v0}, Lo2/aa;-><init>()V

    sput-object v0, Lo2/aa;->a:Lo2/x6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lo2/ba;->e:Lo2/ba;

    goto :goto_0

    :cond_1
    sget-object p1, Lo2/ba;->d:Lo2/ba;

    goto :goto_0

    :cond_2
    sget-object p1, Lo2/ba;->c:Lo2/ba;

    goto :goto_0

    :cond_3
    sget-object p1, Lo2/ba;->b:Lo2/ba;

    :goto_0
    if-eqz p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
