.class public final enum Lci2$c;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lci2$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lci2$c;

.field public static final enum d:Lci2$c;

.field public static final enum e:Lci2$c;

.field public static final synthetic f:[Lci2$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lci2$c;

    const-string v1, "HEADERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lci2$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lci2$c;->c:Lci2$c;

    new-instance v0, Lci2$c;

    const-string v1, "MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lci2$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lci2$c;->d:Lci2$c;

    new-instance v0, Lci2$c;

    const-string v1, "STATUS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lci2$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lci2$c;->e:Lci2$c;

    const/4 v1, 0x3

    new-array v1, v1, [Lci2$c;

    .line 2
    sget-object v5, Lci2$c;->c:Lci2$c;

    aput-object v5, v1, v2

    sget-object v2, Lci2$c;->d:Lci2$c;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lci2$c;->f:[Lci2$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lci2$c;
    .locals 1

    .line 1
    const-class v0, Lci2$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lci2$c;

    return-object p0
.end method

.method public static values()[Lci2$c;
    .locals 1

    .line 1
    sget-object v0, Lci2$c;->f:[Lci2$c;

    invoke-virtual {v0}, [Lci2$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lci2$c;

    return-object v0
.end method
