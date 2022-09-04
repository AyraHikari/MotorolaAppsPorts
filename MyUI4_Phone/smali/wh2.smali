.class public Lwh2;
.super Ljava/lang/Exception;
.source "PG"


# static fields
.field public static final serialVersionUID:J = -0x92c2efbb80cef00L


# instance fields
.field public final c:Lvh2;

.field public final d:Lph2;


# direct methods
.method public constructor <init>(Lvh2;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lwh2;-><init>(Lvh2;Lph2;)V

    return-void
.end method

.method public constructor <init>(Lvh2;Lph2;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lvh2;->g(Lvh2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lvh2;->j()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, Lwh2;->c:Lvh2;

    .line 4
    iput-object p2, p0, Lwh2;->d:Lph2;

    return-void
.end method


# virtual methods
.method public final a()Lvh2;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh2;->c:Lvh2;

    return-object p0
.end method

.method public final b()Lph2;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh2;->d:Lph2;

    return-object p0
.end method
