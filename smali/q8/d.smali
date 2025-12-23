.class public Lq8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lq8/a;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq8/a;

    invoke-direct {v0}, Lq8/a;-><init>()V

    sput-object v0, Lq8/d;->a:Lq8/a;

    const/4 v0, 0x1

    sput-boolean v0, Lq8/d;->b:Z

    return-void
.end method

.method public static a()Lq8/c;
    .locals 1

    sget-object v0, Lq8/d;->a:Lq8/a;

    return-object v0
.end method
