.class public final Lr7/k$d;
.super Lr7/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lr7/k$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr7/k$d;

    invoke-direct {v0}, Lr7/k$d;-><init>()V

    sput-object v0, Lr7/k$d;->a:Lr7/k$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr7/k;-><init>(Lv6/j;)V

    return-void
.end method
