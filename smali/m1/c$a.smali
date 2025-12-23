.class public final Lm1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lm1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/c;

    invoke-direct {v0}, Lm1/c;-><init>()V

    sput-object v0, Lm1/c$a;->a:Lm1/c;

    return-void
.end method

.method public static synthetic a()Lm1/c;
    .locals 1

    sget-object v0, Lm1/c$a;->a:Lm1/c;

    return-object v0
.end method
