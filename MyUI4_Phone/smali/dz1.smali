.class public Ldz1;
.super Ljava/io/IOException;
.source "PG"


# static fields
.field public static final serialVersionUID:J = -0x166db9773d0dffacL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Ldz1;
    .locals 2

    .line 1
    new-instance v0, Ldz1;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Ldz1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Ldz1;
    .locals 2

    .line 1
    new-instance v0, Ldz1;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Ldz1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Ldz1;
    .locals 2

    .line 1
    new-instance v0, Ldz1;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Ldz1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Ldz1;
    .locals 2

    .line 1
    new-instance v0, Ldz1;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Ldz1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Ldz1;
    .locals 2

    .line 1
    new-instance v0, Ldz1;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Ldz1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Ldz1;
    .locals 2

    .line 1
    new-instance v0, Ldz1;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Ldz1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()Ldz1;
    .locals 2

    .line 1
    new-instance v0, Ldz1;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Ldz1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static i()Ldz1;
    .locals 2

    .line 1
    new-instance v0, Ldz1;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Ldz1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public g(Liz1;)Ldz1;
    .locals 0

    return-object p0
.end method
