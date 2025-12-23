.class public final Lr7/e$e;
.super Lr7/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lr7/e$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr7/e$e;

    invoke-direct {v0}, Lr7/e$e;-><init>()V

    sput-object v0, Lr7/e$e;->a:Lr7/e$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr7/e;-><init>(Lv6/j;)V

    return-void
.end method
