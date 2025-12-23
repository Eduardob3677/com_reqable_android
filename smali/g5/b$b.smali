.class public Lg5/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lj5/d;


# direct methods
.method public constructor <init>(Lj5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/b$b;->a:Lj5/d;

    return-void
.end method

.method public synthetic constructor <init>(Lj5/d;Lg5/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg5/b$b;-><init>(Lj5/d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg5/b$b;->a:Lj5/d;

    invoke-virtual {v0, p1, p2}, Lj5/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg5/b$b;->a:Lj5/d;

    invoke-virtual {v0, p1}, Lj5/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
