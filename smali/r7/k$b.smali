.class public final Lr7/k$b;
.super Lr7/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lr7/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr7/k$b;

    invoke-direct {v0}, Lr7/k$b;-><init>()V

    sput-object v0, Lr7/k$b;->a:Lr7/k$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr7/k;-><init>(Lv6/j;)V

    return-void
.end method
