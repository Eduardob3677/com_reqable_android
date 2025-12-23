.class public final Lf7/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/q0;
.implements Lf7/o;


# static fields
.field public static final a:Lf7/s1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf7/s1;

    invoke-direct {v0}, Lf7/s1;-><init>()V

    sput-object v0, Lf7/s1;->a:Lf7/s1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getParent()Lf7/h1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
