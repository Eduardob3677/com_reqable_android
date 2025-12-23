.class public abstract Lf7/z0;
.super Lf7/c0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/z0$a;
    }
.end annotation


# static fields
.field public static final c:Lf7/z0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf7/z0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf7/z0$a;-><init>(Lv6/j;)V

    sput-object v0, Lf7/z0;->c:Lf7/z0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf7/c0;-><init>()V

    return-void
.end method
