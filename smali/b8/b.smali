.class public final Lb8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/b$a;,
        Lb8/b$b;
    }
.end annotation


# static fields
.field public static final c:Lb8/b$a;


# instance fields
.field public final a:Ly7/z;

.field public final b:Ly7/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb8/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb8/b$a;-><init>(Lv6/j;)V

    sput-object v0, Lb8/b;->c:Lb8/b$a;

    return-void
.end method

.method public constructor <init>(Ly7/z;Ly7/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/b;->a:Ly7/z;

    iput-object p2, p0, Lb8/b;->b:Ly7/b0;

    return-void
.end method


# virtual methods
.method public final a()Ly7/b0;
    .locals 1

    iget-object v0, p0, Lb8/b;->b:Ly7/b0;

    return-object v0
.end method

.method public final b()Ly7/z;
    .locals 1

    iget-object v0, p0, Lb8/b;->a:Ly7/z;

    return-object v0
.end method
