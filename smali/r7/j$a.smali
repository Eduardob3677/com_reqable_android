.class public final Lr7/j$a;
.super Lr7/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lr7/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr7/j$a;

    invoke-direct {v0}, Lr7/j$a;-><init>()V

    sput-object v0, Lr7/j$a;->a:Lr7/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr7/j;-><init>(Lv6/j;)V

    return-void
.end method
