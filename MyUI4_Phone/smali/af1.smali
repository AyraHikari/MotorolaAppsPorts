.class public Laf1;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/io/File;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p0

    return-wide p0
.end method
