.class public Lbi1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luh1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Luh1<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lbi1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi1$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbi1$a;

    invoke-direct {v0}, Lbi1$a;-><init>()V

    sput-object v0, Lbi1$a;->a:Lbi1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbi1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lbi1$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbi1$a;->a:Lbi1$a;

    return-object v0
.end method


# virtual methods
.method public b(Lxh1;)Lth1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh1;",
            ")",
            "Lth1<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbi1;->c()Lbi1;

    move-result-object p0

    return-object p0
.end method
