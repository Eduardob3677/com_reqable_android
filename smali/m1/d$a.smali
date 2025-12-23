.class public final Lm1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lm1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/d;

    invoke-direct {v0}, Lm1/d;-><init>()V

    sput-object v0, Lm1/d$a;->a:Lm1/d;

    return-void
.end method

.method public static synthetic a()Lm1/d;
    .locals 1

    sget-object v0, Lm1/d$a;->a:Lm1/d;

    return-object v0
.end method
