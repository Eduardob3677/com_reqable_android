.class public Lg3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lg3/a;->a:Ljava/util/TimeZone;

    return-void
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lg3/a;->a:Ljava/util/TimeZone;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lg3/a;->b(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p2, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x13

    add-int/2addr v2, v1

    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    :goto_1
    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v1, v2, p0}, Lg3/a;->c(Ljava/lang/StringBuilder;II)V

    const/16 p0, 0x2d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v4, v2}, Lg3/a;->c(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v1, v3, v2}, Lg3/a;->c(Ljava/lang/StringBuilder;II)V

    const/16 v3, 0x54

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v1, v3, v2}, Lg3/a;->c(Ljava/lang/StringBuilder;II)V

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v1, v4, v2}, Lg3/a;->c(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v1, v4, v2}, Lg3/a;->c(Ljava/lang/StringBuilder;II)V

    if-eqz p1, :cond_2

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0xe

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v4, 0x3

    invoke-static {v1, p1, v4}, Lg3/a;->c(Ljava/lang/StringBuilder;II)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    if-eqz p1, :cond_4

    const p2, 0xea60

    div-int p2, p1, p2

    div-int/lit8 v0, p2, 0x3c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit8 p2, p2, 0x3c

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-gez p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 p0, 0x2b

    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v0, v2}, Lg3/a;->c(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, p2, v2}, Lg3/a;->c(Ljava/lang/StringBuilder;II)V

    goto :goto_3

    :cond_4
    const/16 p0, 0x5a

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/StringBuilder;II)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p2, v0

    :goto_0
    if-lez p2, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
