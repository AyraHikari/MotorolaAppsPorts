.class public final enum Lkg$e$b;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkg$e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lkg$e$b;

.field public static final enum d:Lkg$e$b;

.field public static final enum e:Lkg$e$b;

.field public static final synthetic f:[Lkg$e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkg$e$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkg$e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkg$e$b;->c:Lkg$e$b;

    .line 2
    new-instance v0, Lkg$e$b;

    const-string v1, "ADDING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkg$e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkg$e$b;->d:Lkg$e$b;

    .line 3
    new-instance v0, Lkg$e$b;

    const-string v1, "REMOVING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lkg$e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkg$e$b;->e:Lkg$e$b;

    const/4 v1, 0x3

    new-array v1, v1, [Lkg$e$b;

    .line 4
    sget-object v5, Lkg$e$b;->c:Lkg$e$b;

    aput-object v5, v1, v2

    sget-object v2, Lkg$e$b;->d:Lkg$e$b;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lkg$e$b;->f:[Lkg$e$b;

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

.method public static valueOf(Ljava/lang/String;)Lkg$e$b;
    .locals 1

    .line 1
    const-class v0, Lkg$e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkg$e$b;

    return-object p0
.end method

.method public static values()[Lkg$e$b;
    .locals 1

    .line 1
    sget-object v0, Lkg$e$b;->f:[Lkg$e$b;

    invoke-virtual {v0}, [Lkg$e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkg$e$b;

    return-object v0
.end method
