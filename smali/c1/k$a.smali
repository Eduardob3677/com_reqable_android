.class public final Lc1/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lc1/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/k;

    invoke-direct {v0}, Lc1/k;-><init>()V

    sput-object v0, Lc1/k$a;->a:Lc1/k;

    return-void
.end method

.method public static synthetic a()Lc1/k;
    .locals 1

    sget-object v0, Lc1/k$a;->a:Lc1/k;

    return-object v0
.end method
