.class public final Lg8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/c$a;
    }
.end annotation


# static fields
.field public static final d:Lg8/c$a;

.field public static final e:Ll8/g;

.field public static final f:Ll8/g;

.field public static final g:Ll8/g;

.field public static final h:Ll8/g;

.field public static final i:Ll8/g;

.field public static final j:Ll8/g;


# instance fields
.field public final a:Ll8/g;

.field public final b:Ll8/g;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg8/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg8/c$a;-><init>(Lv6/j;)V

    sput-object v0, Lg8/c;->d:Lg8/c$a;

    sget-object v0, Ll8/g;->d:Ll8/g$a;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ll8/g$a;->c(Ljava/lang/String;)Ll8/g;

    move-result-object v1

    sput-object v1, Lg8/c;->e:Ll8/g;

    const-string v1, ":status"

    invoke-virtual {v0, v1}, Ll8/g$a;->c(Ljava/lang/String;)Ll8/g;

    move-result-object v1

    sput-object v1, Lg8/c;->f:Ll8/g;

    const-string v1, ":method"

    invoke-virtual {v0, v1}, Ll8/g$a;->c(Ljava/lang/String;)Ll8/g;

    move-result-object v1

    sput-object v1, Lg8/c;->g:Ll8/g;

    const-string v1, ":path"

    invoke-virtual {v0, v1}, Ll8/g$a;->c(Ljava/lang/String;)Ll8/g;

    move-result-object v1

    sput-object v1, Lg8/c;->h:Ll8/g;

    const-string v1, ":scheme"

    invoke-virtual {v0, v1}, Ll8/g$a;->c(Ljava/lang/String;)Ll8/g;

    move-result-object v1

    sput-object v1, Lg8/c;->i:Ll8/g;

    const-string v1, ":authority"

    invoke-virtual {v0, v1}, Ll8/g$a;->c(Ljava/lang/String;)Ll8/g;

    move-result-object v0

    sput-object v0, Lg8/c;->j:Ll8/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll8/g;->d:Ll8/g$a;

    invoke-virtual {v0, p1}, Ll8/g$a;->c(Ljava/lang/String;)Ll8/g;

    move-result-object p1

    invoke-virtual {v0, p2}, Ll8/g$a;->c(Ljava/lang/String;)Ll8/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lg8/c;-><init>(Ll8/g;Ll8/g;)V

    return-void
.end method

.method public constructor <init>(Ll8/g;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll8/g;->d:Ll8/g$a;

    invoke-virtual {v0, p2}, Ll8/g$a;->c(Ljava/lang/String;)Ll8/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lg8/c;-><init>(Ll8/g;Ll8/g;)V

    return-void
.end method

.method public constructor <init>(Ll8/g;Ll8/g;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/c;->a:Ll8/g;

    iput-object p2, p0, Lg8/c;->b:Ll8/g;

    invoke-virtual {p1}, Ll8/g;->w()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Ll8/g;->w()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lg8/c;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ll8/g;
    .locals 1

    iget-object v0, p0, Lg8/c;->a:Ll8/g;

    return-object v0
.end method

.method public final b()Ll8/g;
    .locals 1

    iget-object v0, p0, Lg8/c;->b:Ll8/g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg8/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg8/c;

    iget-object v1, p0, Lg8/c;->a:Ll8/g;

    iget-object v3, p1, Lg8/c;->a:Ll8/g;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lg8/c;->b:Ll8/g;

    iget-object p1, p1, Lg8/c;->b:Ll8/g;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lg8/c;->a:Ll8/g;

    invoke-virtual {v0}, Ll8/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg8/c;->b:Ll8/g;

    invoke-virtual {v1}, Ll8/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg8/c;->a:Ll8/g;

    invoke-virtual {v1}, Ll8/g;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg8/c;->b:Ll8/g;

    invoke-virtual {v1}, Ll8/g;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
