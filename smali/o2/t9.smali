.class public final Lo2/t9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/x6;


# static fields
.field public static final a:Lo2/x6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo2/t9;

    invoke-direct {v0}, Lo2/t9;-><init>()V

    sput-object v0, Lo2/t9;->a:Lo2/x6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 0

    invoke-static {p1}, Lo2/u9;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
