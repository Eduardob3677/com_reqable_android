.class public final Lj7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll6/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lj7/b;

.field public static final b:Ll6/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj7/b;

    invoke-direct {v0}, Lj7/b;-><init>()V

    sput-object v0, Lj7/b;->a:Lj7/b;

    sget-object v0, Ll6/h;->a:Ll6/h;

    sput-object v0, Lj7/b;->b:Ll6/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Ll6/g;
    .locals 1

    sget-object v0, Lj7/b;->b:Ll6/g;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
